.class final Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lcotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $removed:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;


# direct methods
.method constructor <init>(Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;Lcotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->this$0:Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lcotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->this$0:Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;

    iget-object v0, v0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
