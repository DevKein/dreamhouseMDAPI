public class AccountTriggerHandler {
    
    public void createContact(List<Account> accountList){
        
        List<Contact> contactList = new List<Contact>();
  
        for(Account a : accountList){
            Contact c = new Contact();
            c.FirstName = a.Name; 
            c.LastName  = 'New';
            c.AccountId = a.Id;
            
            system.debug('**f**contactList ' + contactList);
            contactList.add(c);
            
/*Lorem ipsum dolor sit amet, consectetur adipiscing elit.*/
/*Morbi id ultrices ligula.*/
/*Aenean at interdum sapien.*/
/*Curabitur sit amet fermentum lacus.*/
/*Phasellus rhoncus felis a tellus aliquet, ac feugiat diam laoreet.*/
/*Fusce ac varius dui.*/
/*Donec egestas, lacus quis tincidunt tincidunt, ex lorem viverra velit, vel tincidunt nunc magna ut eros.*/
/*Pellentesque porta posuere malesuada.*/
/*Cras non sem arcu.*/
/*In viverra, diam at lobortis ultrices, odio tellus consectetur ante, dictum ultrices ante mi ut orci.*/
/*Nam dignissim tortor id nibh porta vestibulum.*/
/*Aenean nec ex fermentum, sodales dui in, scelerisque urna.*/
/*Aenean tempus ligula metus, sit amet tincidunt lorem suscipit vitae.*/
/*Aliquam non dolor quis turpis ultrices maximus nec quis orci.*/
/*Nam sodales porta magna, quis laoreet tellus vehicula sit amet.*/
/*Suspendisse at rhoncus tortor.*/
/*Integer porta risus orci, id fermentum magna viverra eget.*/
/*Ut eu neque ultrices, iaculis nibh eget, vulputate sapien.*/
/*Etiam mollis vitae tellus vitae dictum.*/
/*Ut vel imperdiet leo, pulvinar bibendum nibh.*/
/*Fusce egestas ipsum at auctor accumsan.*/
/*Fusce ultricies, massa vitae cursus scelerisque, nisl nulla pharetra arcu, sed ullamcorper elit quam in elit.*/
/*Integer elementum tortor ac cursus consectetur.*/
/*Duis eu blandit lacus.*/
/*Donec malesuada eleifend eros quis ultrices.*/
/*Aliquam porttitor nisl sed ex suscipit elementum.*/
/*Morbi at ligula metus.*/
/*Quisque sollicitudin congue nulla.*/
/*Suspendisse tempor felis at enim rhoncus imperdiet.*/
/*Donec dui nunc, ultricies in tortor id, pulvinar blandit tortor.*/
/*Morbi id urna iaculis, porta nibh in, accumsan lacus.*/
/*Morbi vehicula luctus gravida.*/
/*Mauris id turpis varius, bibendum enim sit amet, euismod orci.*/
/*Nulla nec odio leo.*/
/*Sed at magna quis purus rutrum pulvinar vel non ante.*/
/*Donec vitae pulvinar tellus.*/
/*Integer aliquet euismod tellus blandit luctus.*/
/*In ultricies eros eget ipsum ultrices iaculis.*/
/*Morbi non quam non risus rhoncus varius.*/
/*Praesent finibus fermentum pulvinar.*/
/*Donec pharetra tellus ut mi egestas, sit amet feugiat massa bibendum.*/
/*Donec placerat magna id risus semper, sagittis tristique elit bibendum.*/
/*Mauris quis magna ultricies, maximus leo vitae, dignissim odio.*/
/*Cras efficitur libero pharetra enim pharetra faucibus.*/
/*Integer eget elementum sem.*/
/*Donec lorem massa, venenatis lacinia rutrum sit amet, interdum in magna.*/
/*Curabitur scelerisque, sapien sit amet egestas ornare, quam sem lobortis dolor, sit amet dapibus arcu ipsum vitae ante.*/
/*Sed vel mi iaculis, aliquet felis et, molestie nisl.*/
/*Sed accumsan nulla eget cursus suscipit.*/
/*Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.*/
/*Lorem ipsum dolor sit amet, consectetur adipiscing elit.*/
/*Etiam posuere ullamcorper leo.*/
/*Vivamus elementum felis vitae consectetur semper.*/
/*Morbi interdum non quam eget dapibus.*/
/*Mauris massa tortor, sodales non facilisis eu, consectetur a arcu.*/
/*Sed purus erat, accumsan non viverra nec, malesuada et est.*/
/*Phasellus semper lacinia fringilla.*/
/*Pellentesque cursus rutrum posuere.*/
/*Vivamus porta ligula ac dapibus eleifend.*/
/*Mauris porta nulla id fringilla scelerisque.*/
/*Quisque non enim viverra, lobortis libero id, dictum lorem.*/
/*Integer aliquet augue justo, non aliquet nibh volutpat at.*/
/*Vivamus molestie, metus vel tristique vehicula, risus orci molestie ligula, vestibulum finibus turpis nibh id tortor.*/
/*Praesent condimentum leo at neque vehicula luctus.*/
/*Aliquam scelerisque turpis a nisi lacinia vulputate eu id ligula.*/
/*Sed cursus, ipsum sed interdum gravida, nunc risus sodales orci, elementum blandit nisi diam vitae mauris.*/
/*Pellentesque at laoreet tellus.*/
/*Nulla id massa vitae leo suscipit eleifend.*/
/*Phasellus eget facilisis ante.*/
/*Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean consequat lectus eros.*/
/*Phasellus a porttitor mi, sit amet sollicitudin risus.*/
/*Maecenas a ante ligula.*/
/*Duis dignissim gravida fermentum.*/
/*Vivamus egestas, est sit amet rhoncus sodales, lacus nisl mattis est, ut pellentesque felis elit vel erat.*/
/*Proin maximus vel felis in pulvinar.*/
/*Nullam at pretium augue, eget convallis neque.*/
/*Sed molestie dolor et tellus ultricies malesuada.*/
/*Curabitur vitae magna diam.*/
/*Integer luctus dolor quis porttitor condimentum.*/
/*Fusce egestas eros et purus iaculis, ac egestas arcu tristique.*/
/*Nullam feugiat magna nec libero iaculis, at ultrices enim molestie.*/
/*Nam ac dolor non urna tempus aliquam in ac arcu.*/
/*Curabitur libero magna, sodales in vestibulum vitae, auctor eget turpis.*/
/*Etiam lectus lorem, mollis sit amet scelerisque non, aliquet ullamcorper nunc.*/
/*Vestibulum sit amet sapien libero.*/
/*Vivamus at massa in ipsum semper egestas.*/
/*Duis vitae volutpat justo, eu interdum ante.*/
/*Proin a ullamcorper nisl.*/
/*Maecenas pharetra mi vel ex sollicitudin, at convallis justo lacinia.*/
/*Etiam at nisl eget metus dapibus finibus.*/
/*Cras sed risus ut est faucibus auctor.*/
/*Donec vel leo consequat dolor facilisis mollis a nec purus.*/
/*Nullam dolor nisi, efficitur et ullamcorper quis, tempor non lacus.*/
/*Praesent pellentesque porta lorem.*/
/*Curabitur pellentesque tortor quam, nec facilisis nisl scelerisque eu.*/
/*Etiam congue bibendum efficitur.*/
/*Proin quis elit fermentum, tincidunt massa quis, cursus odio.*/
/*Maecenas quis odio diam.*/
/*Nulla interdum metus quis eros mollis posuere.*/
/*In pulvinar et libero sed blandit.*/
/*Etiam at tincidunt purus, sed blandit dui.*/
/*Curabitur non velit in nulla sodales maximus quis nec nulla.*/
/*Aliquam eget hendrerit nisi.*/
/*Quisque dui ante, volutpat tempus euismod quis, sodales vitae dui.*/
/*Pellentesque consequat viverra malesuada.*/
/*In euismod a neque sed placerat.*/
/*Integer vitae gravida neque, quis vehicula turpis.*/
/*Nam in elit quis elit blandit pharetra vel in turpis.*/
/*Quisque eget bibendum metus, eu sodales ligula.*/
/*Duis posuere, massa sed congue tristique, ex risus aliquam leo, ut volutpat urna diam quis mauris.*/
/*Integer iaculis neque et lorem viverra, sed tincidunt erat tincidunt.*/
/*Suspendisse molestie turpis augue, eu eleifend sapien ultrices at.*/
/*Aliquam erat volutpat.*/
/*Sed eleifend dolor nec odio viverra ornare.*/
/*Proin luctus libero et interdum fermentum.*/
/*Fusce pretium convallis tortor, ut hendrerit urna sollicitudin sed.*/
/*Nullam venenatis sollicitudin nisi, id gravida dui.*/
/*Duis tortor metus, commodo ac purus et, fringilla euismod est.*/
/*In faucibus ligula id interdum commodo.*/
/*Nullam malesuada risus sem, eget finibus dolor ornare nec.*/
/*Duis rhoncus diam et dui sollicitudin consequat.*/
/*Nulla eget arcu sed diam eleifend semper sit amet et metus.*/
/*Suspendisse potenti.*/
/*Cras neque nisi, commodo ultrices efficitur aliquet, iaculis vitae dui.*/
/*Morbi quis euismod dui.*/
/*Fusce gravida pulvinar turpis, quis gravida purus.*/
/*Pellentesque id dignissim metus, sed lobortis nibh.*/
/*Nullam nec metus ultrices magna ultricies ultrices.*/
/*Fusce a neque pulvinar, placerat nulla eget, congue arcu.*/
/*Ut convallis eget lectus a mattis.*/
/*Fusce blandit massa sem, sed ultrices augue malesuada ut.*/
/*Sed eu aliquet leo, et volutpat libero.*/
/*Phasellus vel ipsum quis ex mollis scelerisque.*/
/*Donec finibus scelerisque nisi, at eleifend ipsum iaculis at.*/
/*Sed viverra, ligula sed viverra pretium, ligula justo lobortis purus, vitae viverra velit ligula vitae nunc.*/
/*Vivamus sodales volutpat bibendum.*/
/*Cras vestibulum nibh vitae erat pharetra, sit amet posuere risus vehicula.*/
/*Donec sagittis urna turpis, sed lobortis neque blandit sit amet.*/
/*Praesent congue justo eget ante blandit, in sollicitudin purus tristique.*/
/*Curabitur eleifend nulla vel nisi blandit, nec porta augue suscipit.*/
/*Ut lacinia massa at consectetur fringilla.*/
/*Lorem ipsum dolor sit amet, consectetur adipiscing elit.*/
/*Vestibulum at tortor quis felis dapibus fermentum.*/
/*Pellentesque lectus lectus, gravida et eleifend ut, viverra sed ligula.*/
/*In hac habitasse platea dictumst.*/
/*Vivamus non elit mollis, euismod lorem nec, facilisis odio.*/
/*Etiam ac efficitur dui.*/
/*Sed commodo massa at nisi luctus commodo.*/
/*In hac habitasse platea dictumst.*/
/*In quis risus augue.*/
/*Nunc pulvinar risus sapien, nec interdum quam pretium non.*/
/*Sed orci neque, bibendum a faucibus eu, mattis vel enim.*/
/*Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.*/
/*Praesent sagittis aliquet orci, vitae gravida massa faucibus quis.*/
/*Phasellus mollis orci nec odio volutpat, sed accumsan magna semper.*/
/*Suspendisse sit amet tortor quis arcu ullamcorper cursus in nec augue.*/
/*Vivamus nec est interdum, vestibulum elit imperdiet, vulputate sapien.*/
/*Donec et lorem lacus.*/
/*Nulla pharetra, odio vel aliquam cursus, lorem mi aliquam augue, auctor varius ante mauris eget orci.*/
/*Donec nec aliquam leo.*/
/*Suspendisse vel lacus lacus.*/
/*Ut sit amet ligula in arcu porttitor tempus.*/
/*Maecenas euismod tempor urna nec volutpat.*/
/*Phasellus id ante at augue volutpat interdum posuere a libero.*/
/*Aenean finibus purus quam, commodo maximus ligula volutpat in.*/
/*Vivamus convallis eu neque ac consectetur.*/
/*Donec elementum nulla at convallis semper.*/
/*Vivamus fermentum metus ut dolor fermentum molestie.*/
/*Sed nec tempus purus.*/
/*Cras vulputate sollicitudin diam tincidunt fringilla.*/
/*Aliquam ac nunc justo.*/
/*Suspendisse velit diam, consectetur ac mauris vel, fermentum pretium nulla.*/
/*Maecenas dapibus egestas eros at posuere.*/
/*Suspendisse purus lorem, scelerisque nec tristique ac, elementum nec urna.*/
/*Donec dignissim ante auctor metus ornare, quis efficitur eros tincidunt.*/
/*Curabitur felis mauris, pharetra id odio quis, feugiat commodo tortor.*/
/*Aliquam eget ante vel elit cursus condimentum.*/
/*Nam dapibus turpis et felis porttitor vulputate.*/
/*Nam sem risus, vulputate ut egestas et, pharetra a turpis.*/
/*Praesent eu pellentesque quam.*/
/*In vitae lorem sit amet arcu scelerisque maximus.*/
/*Phasellus dolor erat, tempor bibendum sem nec, tempus semper diam.*/
/*Nam at aliquet ex.*/
/*In sit amet enim ornare, ultrices massa ac, ultricies magna.*/
/*Curabitur nec turpis id ligula dictum bibendum vitae eget est.*/
/*Praesent vel mauris at nulla malesuada accumsan.*/
/*Sed placerat ac nisl vel condimentum.*/
/*Vestibulum interdum ultrices fermentum.*/
/*Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.*/
/*Aliquam vitae tempor risus.*/
/*Aliquam erat nibh, iaculis et neque sed, semper malesuada massa.*/
/*Proin ut lacus ipsum.*/
/*Vivamus non est id metus faucibus finibus.*/
/*Vestibulum sit amet ipsum turpis.*/
/*Pellentesque a ligula dignissim, accumsan est id, viverra sapien.*/
/*Maecenas id aliquet ex.*/
/*Donec vitae condimentum metus.*/
/*Ut sed tempus neque.*/
/*Nam laoreet, nulla non laoreet molestie, velit sem tempus erat, ac auctor quam lectus in turpis.*/
/*Suspendisse laoreet non justo et varius.*/
/*Mauris non nunc dui.*/
/*Mauris condimentum leo id venenatis facilisis.*/
/*Sed lobortis malesuada lectus, nec semper nulla euismod non.*/
/*Vivamus massa ipsum, bibendum sit amet elit sed, efficitur convallis enim.*/
/*Aenean convallis consequat enim eu fermentum.*/
/*Vestibulum ac dolor id massa dapibus imperdiet.*/
/*In hac habitasse platea dictumst.*/
/*Morbi orci lorem, dapibus et fringilla a, tincidunt in tellus.*/
/*Fusce convallis a augue id interdum.*/
/*Vestibulum vitae arcu vel sapien consequat maximus.*/
/*Integer dapibus mollis ligula vel facilisis.*/
/*Cras mattis molestie nisi ut fringilla.*/
/*Pellentesque laoreet sed lacus id malesuada.*/
/*Pellentesque et pretium nulla.*/
/*Aliquam lobortis enim at magna mollis maximus.*/
/*Suspendisse id diam metus.*/
/*Integer dictum commodo leo, vel vestibulum quam commodo a.*/
/*Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.*/
/*In sit amet sem odio.*/
/*Sed et elit arcu.*/
/*Pellentesque non eros erat.*/
/*Donec eget nisi sit amet augue dapibus lacinia et sit amet neque.*/
/*Mauris sed lobortis libero, et volutpat arcu.*/
/*Donec eu tincidunt massa.*/
/*Vestibulum orci odio, eleifend ut leo eu, aliquet maximus mauris.*/
/*Ut ut lacus sed purus tempus vestibulum ac sit amet turpis.*/
/*Maecenas et justo neque.*/
/*Suspendisse id nisl pretium massa venenatis viverra.*/
/*Quisque porta laoreet nunc, in commodo est vestibulum ut.*/
/*Donec suscipit massa at odio varius, nec rutrum orci mollis.*/
/*In commodo nunc a orci suscipit, vel luctus leo tristique.*/
/*In accumsan tincidunt est, non vulputate quam iaculis a.*/
/*Nulla finibus purus eget diam fermentum, vitae rhoncus enim bibendum.*/
/*Integer eget lorem justo.*/
/*Cras condimentum non metus eu molestie.*/
/*Fusce facilisis non enim ac tempus.*/
/*Duis varius dictum ornare.*/
/*Pellentesque feugiat sem ac purus semper consectetur.*/
/*Quisque ipsum augue, venenatis id finibus in, iaculis a metus.*/
/*Vivamus molestie neque ac imperdiet pretium.*/
/*Aenean mattis orci ut lacus iaculis, ut interdum sapien fermentum.*/
/*Maecenas at nunc at nisl sollicitudin lobortis non in mi.*/
/*Quisque in tincidunt nunc, non blandit lectus.*/
/*Mauris cursus rhoncus orci, id eleifend quam condimentum eget.*/
/*Suspendisse vehicula eleifend lorem vitae accumsan.*/
/*Proin non commodo ex.*/
/*Maecenas auctor lacinia leo vel hendrerit.*/
/*Etiam pharetra ultrices bibendum.*/
/*Integer nec sem vitae augue convallis fermentum.*/
/*Phasellus gravida a dui eu dapibus.*/
/*Aenean at elit fringilla magna tempor malesuada.*/
/*Aliquam ac arcu dictum metus sodales convallis.*/
/*Nulla suscipit ex et velit vulputate venenatis a quis est.*/
/*In quis vestibulum libero.*/
/*Sed id porta purus, eget porttitor lorem.*/
/*Suspendisse potenti.*/
/*Cras vel lacinia neque.*/
/*Pellentesque nec semper metus.*/
/*Morbi facilisis metus ut turpis viverra, non lobortis nulla vestibulum.*/
/*Maecenas pellentesque sem eget dui cursus auctor.*/
/*Maecenas non nunc erat.*/
/*Nullam malesuada vel odio at sollicitudin.*/
/*Integer feugiat diam lacus, vitae commodo massa tempus sed.*/
/*Nullam eget commodo ante.*/
/*Sed vestibulum tempor libero, ut mollis augue consectetur vel.*/
/*Mauris vestibulum mollis convallis.*/
/*Quisque consectetur posuere diam at pretium.*/
/*Nunc porttitor neque ut massa ultrices auctor.*/
/*Praesent lobortis iaculis diam ac aliquet.*/
/*In eget cursus ligula.*/
/*Duis gravida scelerisque dolor vitae pulvinar.*/
/*Duis tortor nibh, condimentum a orci ut, bibendum commodo tortor.*/
/*Integer feugiat tellus nec euismod malesuada.*/
/*Curabitur nec vestibulum libero.*/
/*Quisque et tempus tellus, a rhoncus turpis.*/
/*Curabitur eget erat eget eros volutpat aliquet non a velit.*/
/*Morbi dictum congue augue vestibulum vehicula.*/
/*Duis pharetra eros quam, at iaculis massa sodales et.*/
/*In vitae vehicula nibh.*/
/*Pellentesque sed tellus elementum, sollicitudin tortor in, dictum augue.*/
/*Integer interdum ante turpis, et blandit orci tincidunt ac.*/
/*Proin non sem et dolor fringilla tincidunt non et neque.*/
/*Curabitur molestie efficitur feugiat.*/
/*Integer egestas libero ut elit dictum commodo.*/
/*Morbi bibendum elit nec magna mattis feugiat.*/
/*Vivamus laoreet nisi sit amet ipsum imperdiet, quis mollis nulla consequat.*/
/*Sed mi risus, porttitor luctus convallis eu, auctor in urna.*/
/*Nam hendrerit maximus arcu euismod pulvinar.*/
/*Aliquam diam quam, luctus eu dignissim id, viverra at eros.*/
/*Fusce pretium nisi nisi, eget facilisis nisl vulputate non.*/
/*Donec hendrerit sit amet dui sit amet porttitor.*/
/*Vestibulum erat ex, interdum sit amet dolor eget, dictum tincidunt nisi.*/
/*Aenean nisl felis, vestibulum a tortor vestibulum, finibus tempus elit.*/
/*Sed auctor, augue ut sodales hendrerit, arcu mi sodales neque, quis hendrerit sapien leo id nisi.*/
/*Aliquam aliquet turpis a erat elementum, quis efficitur libero cursus.*/
/*Duis in vulputate neque.*/
/*Aliquam mollis risus eget nisi facilisis dictum.*/
/*Aliquam ornare nibh felis, ut pharetra erat tristique ac.*/
/*Nunc vehicula in mi sit amet tincidunt.*/
/*Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.*/
/*Praesent ex tortor, aliquet ac dolor in, euismod tincidunt tortor.*/
/*Integer aliquet rutrum magna a imperdiet.*/
/*Nunc non fringilla nisl, ac sodales sapien.*/
/*Morbi ac dolor ut libero gravida volutpat non non tortor.*/
/*Donec nunc nisl, laoreet quis libero at, efficitur varius nisl.*/
/*Fusce sollicitudin at elit pharetra dictum.*/
/*Proin dui metus, sollicitudin ac sapien a, placerat rutrum nulla.*/
/*Sed lobortis turpis ut urna dignissim facilisis.*/
/*Pellentesque ut orci vel lacus iaculis malesuada eget quis justo.*/
/*Integer in lacus enim.*/
/*Nam ipsum mauris, facilisis imperdiet nunc non, finibus vestibulum massa.*/

        }
        
        if(!contactList.isEmpty()){
            insert contactList;
        }
    }
    
    public void deleteContact(List<Account> accountList){
        Set<Id> accountIdSet = new Set<Id>();
        
        for(Account a : accountList){
            accountIdSet.add(a.Id);
        }
        
        if(!accountIdSet.isEmpty()){
            List<Contact> deleteContactList = new List<Contact>([SELECT Id,AccountId FROM Contact WHERE AccountId IN : accountIdSet]);
            
            if(!deleteContactList.isEmpty()){
                delete deleteContactList;
            }
        }
    }
}