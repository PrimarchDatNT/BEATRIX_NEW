.class final Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$MAIN_THREAD;->inspect(Lkshark/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lkshark/v;",
        "Lkshark/HeapObject$HeapInstance;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidObjectInspectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidObjectInspectors.kt\nkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1\n*L\n1#1,591:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkshark/v;",
        "Lkshark/HeapObject$HeapInstance;",
        "instance",
        "Lcotlin/t1;",
        "invoke",
        "(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/v;

    check-cast p2, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;->invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V
    .locals 2
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/HeapObject$HeapInstance;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/lang/Thread;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p2, v0, v1}, Lkshark/HeapObject$HeapInstance;->k(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object p2

    invoke-virtual {p2}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "main"

    .line 3
    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p1

    const-string p2, "the main thread always runs"

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
