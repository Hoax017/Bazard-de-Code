/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_put_check.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: amaitre <amaitre@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/12/16 14:40:38 by amaitre           #+#    #+#             */
/*   Updated: 2015/12/16 14:41:55 by amaitre          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

void		ft_put_check(t_tab map)
{
	size_t lin;
	size_t 			coord;
	size_t 			col;
	size_t 			odd_even;
	col = 0;
	odd_even = 0;
	coord = 0;

	lin = 0;
	while (map[lin] && map[lin][col])
	{
		if (col == lin)
			coord = col + 1;
		ft_putnbr(coord);
		ft_putstr("\n");
		if (odd_even == 0 && col != lin)
		{
			map[col][lin] = '#';
			ft_show_tab(map);
			ft_putstr("\n\n");
			odd_even = 1;
		}
		else
		{
			map[lin][col] = '#';
			ft_show_tab(map);
			ft_putstr("\n\n");
			col++;
			if (col == coord && lin < coord)
			{
				col = 0;
				lin = coord;
			}
			odd_even = 0;
		}
		usleep(70000);
	}
}
