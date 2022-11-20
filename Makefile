all:
	rm -rf *~ *.beam erl_crash*;
	erlc *.erl;
	erl -s cluster_deployment_check start;
	rm -rf *~ *.beam erl_crash*
