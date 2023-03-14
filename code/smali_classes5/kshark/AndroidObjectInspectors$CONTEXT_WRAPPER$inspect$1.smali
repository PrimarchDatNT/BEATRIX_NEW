.class final Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER;->inspect(Lkshark/v;)V
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
    value = "SMAP\nAndroidObjectInspectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidObjectInspectors.kt\nkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1\n*L\n1#1,591:1\n*E\n"
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;

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

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$CONTEXT_WRAPPER$inspect$1;->invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V
    .locals 3
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

    const-string v0, "android.app.Activity"

    .line 2
    invoke-virtual {p2, v0}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {p2}, Lkshark/b;->e(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "mDestroyed"

    .line 4
    invoke-virtual {v1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wraps an Activity with Activity.mDestroyed true"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wraps an Activity with Activity.mDestroyed false"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not wrap an activity context"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
