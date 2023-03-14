.class final Lkshark/ObjectInspectors$CLASS;
.super Lkshark/ObjectInspectors;
.source "ObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/ObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CLASS"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectInspectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectInspectors.kt\nkshark/ObjectInspectors$CLASS\n*L\n1#1,156:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkshark/ObjectInspectors$CLASS;",
        "Lkshark/ObjectInspectors;",
        "Lkshark/v;",
        "reporter",
        "Lcotlin/t1;",
        "inspect",
        "(Lkshark/v;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkshark/ObjectInspectors;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public inspect(Lkshark/v;)V
    .locals 1
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    instance-of v0, v0, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p1

    const-string v0, "a class is never leaking"

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
