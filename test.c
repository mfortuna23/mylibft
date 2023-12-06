/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   test.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mfortuna <mfortuna@student.42porto.com>    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/12/06 11:30:18 by mfortuna          #+#    #+#             */
/*   Updated: 2023/12/06 11:35:29 by mfortuna         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "mylibft.h"

int	main(void)
{
	char *str;
	int fd = open("./testall.txt", O_RDONLY);
	int nbr;

	str = get_next_line(fd);
	ft_printf("%s", str);
	close(fd);
	nbr = ft_atoi(str);
	ft_printf("..%i \n", nbr);
}