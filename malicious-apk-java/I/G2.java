package I;

import L.InterfaceC0293d0;
import java.util.List;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G2 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1545i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1546j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1547k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1548l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1549m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G2(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        super(3);
        this.f1545i = i3;
        this.f1547k = obj;
        this.f1548l = obj2;
        this.f1546j = obj3;
        this.f1549m = obj4;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v58 ??, still in use, count: 1, list:
          (r3v58 ?? I:java.lang.Object) from 0x00d5: INVOKE (r2v27 ?? I:L.q), (r3v58 ?? I:java.lang.Object) VIRTUAL call: L.q.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:214)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    @Override // u2.InterfaceC1122f
    public final java.lang.Object j(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v58 ??, still in use, count: 1, list:
          (r3v58 ?? I:java.lang.Object) from 0x00d5: INVOKE (r2v27 ?? I:L.q), (r3v58 ?? I:java.lang.Object) VIRTUAL call: L.q.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:214)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r39v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G2(List list, InterfaceC0293d0 interfaceC0293d0, Object obj, InterfaceC0293d0 interfaceC0293d02, int i3) {
        super(3);
        this.f1545i = i3;
        this.f1546j = list;
        this.f1547k = interfaceC0293d0;
        this.f1548l = obj;
        this.f1549m = interfaceC0293d02;
    }
}
