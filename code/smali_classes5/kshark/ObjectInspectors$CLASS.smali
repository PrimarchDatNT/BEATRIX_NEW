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




# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkshark/ObjectInspectors;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public inspect(Lkshark/v;)V
    .locals 1
    .param p1    # Lkshark/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    instance-of v0, v0, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p1

    const-string v0, "a class is never leaking"

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
