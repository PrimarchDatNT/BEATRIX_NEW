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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectInspectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectInspectors.kt\nkshark/ObjectInspectors$ANONYMOUS_CLASS\n*L\n1#1,156:1\n*E\n"
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
        "Lkshark/ObjectInspectors$ANONYMOUS_CLASS;",
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
    .locals 4
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkshark/HeapObject$HeapInstance;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkshark/ObjectInspectors;->access$getANONYMOUS_CLASS_NAME_PATTERN_REGEX$cp()Lcotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->u()Lkshark/HeapObject$HeapClass;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Object"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "actualClass"

    .line 8
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 9
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

    .line 10
    aget-object v0, v0, v3

    .line 11
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

    .line 12
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
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
