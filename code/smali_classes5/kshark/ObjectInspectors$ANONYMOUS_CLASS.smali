.class final Lkshark/ObjectInspectors$ANONYMOUS_CLASS;
.super Lkshark/ObjectInspectors;
.source "ObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/ObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ANONYMOUS_CLASS"
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
    .locals 4
    .param p1    # Lkshark/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    instance-of v1, v0, Lkshark/HeapObject$HeapInstance;

    if-eqz v1, :cond_4

    check-cast v0, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkshark/ObjectInspectors;->access$getANONYMOUS_CLASS_NAME_PATTERN_REGEX$cp()Lcotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->u()Lkshark/HeapObject$HeapClass;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Object"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "actualClass"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object p1

    const-string v1, "interfaces"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Anonymous class implementing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "implementedInterface"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Anonymous subclass of java.lang.Object"

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Anonymous subclass of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
