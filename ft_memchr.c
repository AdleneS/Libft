/* ************************************************************************** */
/*                                                          LE - /            */
/*                                                              /             */
/*   ft_memchr.c                                      .::    .:/ .      .::   */
/*                                                 +:+:+   +:    +:  +:+:+    */
/*   By: asaba <marvin@le-101.fr>                   +:+   +:    +:    +:+     */
/*                                                 #+#   #+    #+    #+#      */
/*   Created: 2018/10/04 16:21:33 by asaba        #+#   ##    ##    #+#       */
/*   Updated: 2018/10/05 12:05:32 by asaba       ###    #+. /#+    ###.fr     */
/*                                                         /                  */
/*                                                        /                   */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memchr(const void *s, int c, size_t n)
{
	size_t			i;
	unsigned char	*ptrs;

	i = 0;
	ptrs = (unsigned char*)s;
	while (i < n)
	{
		if (ptrs[0] == (unsigned char)c)
			return (ptrs);
		i++;
		ptrs++;
	}
	return (NULL);
}
