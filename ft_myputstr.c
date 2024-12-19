/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_myputstr.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: pnovato- <pnovato-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/11/22 11:50:38 by pnovato-          #+#    #+#             */
/*   Updated: 2024/11/22 19:29:02 by pnovato-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int	ft_myputstr(const char *var)
{
	int	i;

	i = 0;
	if (!var)
	{
		write(1, "(null)", 6);
		return (6);
	}
	while (var[i])
	{
		write(1, &var[i], 1);
		i++;
	}
	return (i);
}
