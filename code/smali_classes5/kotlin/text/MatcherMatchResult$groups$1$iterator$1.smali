.class final Lcotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/text/h;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/text/h;",
        "invoke",
        "(I)Lcotlin/text/h;",
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
.field final synthetic this$0:Lcotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method constructor <init>(Lcotlin/text/MatcherMatchResult$groups$1;)V
    .locals 0

    iput-object p1, p0, Lcotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lcotlin/text/MatcherMatchResult$groups$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lcotlin/text/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lcotlin/text/h;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 2
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lcotlin/text/MatcherMatchResult$groups$1;

    invoke-virtual {v0, p1}, Lcotlin/text/MatcherMatchResult$groups$1;->get(I)Lcotlin/text/h;

    move-result-object p1

    return-object p1
.end method
