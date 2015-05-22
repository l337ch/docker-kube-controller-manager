FROM tianon/true
MAINTAINER Lee Chang <leetchang@gmail.com>

ADD kube-controller-manager /kube-controller-manager

CMD [ "/kube-controller-manager" ]