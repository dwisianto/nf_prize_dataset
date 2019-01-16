

get:

DOWN_DIR=download
extract:
	tar -xzvf nf_prize_dataset.tar.gz
	tar -xvf $(DOWN_DIR)/training_set.tar --directory $(DOWN_DIR)


partition:
	mkdir $(DOWN_DIR)/training_set01
	mkdir $(DOWN_DIR)/training_set02
	mkdir $(DOWN_DIR)/training_set03
	mkdir $(DOWN_DIR)/training_set04
	mkdir $(DOWN_DIR)/training_set05
	mkdir $(DOWN_DIR)/training_set06
	mkdir $(DOWN_DIR)/training_set07
	mkdir $(DOWN_DIR)/training_set08
	mkdir $(DOWN_DIR)/training_set09
	mkdir $(DOWN_DIR)/training_set10
	mkdir $(DOWN_DIR)/training_set11
	mkdir $(DOWN_DIR)/training_set12
	mkdir $(DOWN_DIR)/training_set13
	mkdir $(DOWN_DIR)/training_set14
	mkdir $(DOWN_DIR)/training_set15
	mkdir $(DOWN_DIR)/training_set16
	mkdir $(DOWN_DIR)/training_set17
	mv $(DOWN_DIR)/training_set/mv_0001* $(DOWN_DIR)/training_set01
	mv $(DOWN_DIR)/training_set/mv_0002* $(DOWN_DIR)/training_set02
	mv $(DOWN_DIR)/training_set/mv_0003* $(DOWN_DIR)/training_set03
	mv $(DOWN_DIR)/training_set/mv_0004* $(DOWN_DIR)/training_set04
	mv $(DOWN_DIR)/training_set/mv_0005* $(DOWN_DIR)/training_set05
	mv $(DOWN_DIR)/training_set/mv_0006* $(DOWN_DIR)/training_set06
	mv $(DOWN_DIR)/training_set/mv_0007* $(DOWN_DIR)/training_set07
	mv $(DOWN_DIR)/training_set/mv_0008* $(DOWN_DIR)/training_set08
	mv $(DOWN_DIR)/training_set/mv_0009* $(DOWN_DIR)/training_set09
	mv $(DOWN_DIR)/training_set/mv_0010* $(DOWN_DIR)/training_set10
	mv $(DOWN_DIR)/training_set/mv_0011* $(DOWN_DIR)/training_set11
	mv $(DOWN_DIR)/training_set/mv_0012* $(DOWN_DIR)/training_set12
	mv $(DOWN_DIR)/training_set/mv_0013* $(DOWN_DIR)/training_set13
	mv $(DOWN_DIR)/training_set/mv_0014* $(DOWN_DIR)/training_set14
	mv $(DOWN_DIR)/training_set/mv_0015* $(DOWN_DIR)/training_set15
	mv $(DOWN_DIR)/training_set/mv_0016* $(DOWN_DIR)/training_set16
	mv $(DOWN_DIR)/training_set/mv_0017* $(DOWN_DIR)/training_set17

targz:
	gzip -c $(DOWN_DIR)/qualifying.txt > $(DOWN_DIR)/qualifying.txt.gz; rm -rf $(DOWN_DIR)/qualifying.txt
	gzip -c $(DOWN_DIR)/probe.txt > $(DOWN_DIR)/probe.txt.gz; rm -rf $(DOWN_DIR)/probe.txt
	tar -czvf $(DOWN_DIR)/training_set01.tgz $(DOWN_DIR)/training_set01; rm -rf $(DOWN_DIR)/training_set01
	tar -czvf $(DOWN_DIR)/training_set02.tgz $(DOWN_DIR)/training_set02; rm -rf $(DOWN_DIR)/training_set02
	tar -czvf $(DOWN_DIR)/training_set03.tgz $(DOWN_DIR)/training_set03; rm -rf $(DOWN_DIR)/training_set03
	tar -czvf $(DOWN_DIR)/training_set04.tgz $(DOWN_DIR)/training_set04; rm -rf $(DOWN_DIR)/training_set04
	tar -czvf $(DOWN_DIR)/training_set05.tgz $(DOWN_DIR)/training_set05; rm -rf $(DOWN_DIR)/training_set05
	tar -czvf $(DOWN_DIR)/training_set06.tgz $(DOWN_DIR)/training_set06; rm -rf $(DOWN_DIR)/training_set06
	tar -czvf $(DOWN_DIR)/training_set07.tgz $(DOWN_DIR)/training_set07; rm -rf $(DOWN_DIR)/training_set07
	tar -czvf $(DOWN_DIR)/training_set08.tgz $(DOWN_DIR)/training_set08; rm -rf $(DOWN_DIR)/training_set08
	tar -czvf $(DOWN_DIR)/training_set09.tgz $(DOWN_DIR)/training_set09; rm -rf $(DOWN_DIR)/training_set09
	tar -czvf $(DOWN_DIR)/training_set10.tgz $(DOWN_DIR)/training_set10; rm -rf $(DOWN_DIR)/training_set10
	tar -czvf $(DOWN_DIR)/training_set11.tgz $(DOWN_DIR)/training_set11; rm -rf $(DOWN_DIR)/training_set11
	tar -czvf $(DOWN_DIR)/training_set12.tgz $(DOWN_DIR)/training_set12; rm -rf $(DOWN_DIR)/training_set12
	tar -czvf $(DOWN_DIR)/training_set13.tgz $(DOWN_DIR)/training_set13; rm -rf $(DOWN_DIR)/training_set13
	tar -czvf $(DOWN_DIR)/training_set14.tgz $(DOWN_DIR)/training_set14; rm -rf $(DOWN_DIR)/training_set14
	tar -czvf $(DOWN_DIR)/training_set15.tgz $(DOWN_DIR)/training_set15; rm -rf $(DOWN_DIR)/training_set15
	tar -czvf $(DOWN_DIR)/training_set16.tgz $(DOWN_DIR)/training_set16; rm -rf $(DOWN_DIR)/training_set16
	tar -czvf $(DOWN_DIR)/training_set17.tgz $(DOWN_DIR)/training_set17; rm -rf $(DOWN_DIR)/training_set17
	tar -czvf $(DOWN_DIR)/training_set18.tgz $(DOWN_DIR)/training_set18; rm -rf $(DOWN_DIR)/training_set18
	tar -czvf $(DOWN_DIR)/training_set.tgz   $(DOWN_DIR)/training_set;   rm -rf $(DOWN_DIR)/training_set; rm -rf $(DOWN_DIR)/training_set.tar






clean:
	find ./ -name "*~" -delete
