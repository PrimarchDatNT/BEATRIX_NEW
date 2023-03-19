.class final Lcotlin/text/Regex$findAll$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/text/k;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/text/k;",
        "invoke",
        "()Lcotlin/text/k;",
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
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lcotlin/text/Regex;


# direct methods
.method constructor <init>(Lcotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcotlin/text/Regex$findAll$1;->this$0:Lcotlin/text/Regex;

    iput-object p2, p0, Lcotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lcotlin/text/Regex$findAll$1;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/text/Regex$findAll$1;->invoke()Lcotlin/text/k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lcotlin/text/k;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 2
    iget-object v0, p0, Lcotlin/text/Regex$findAll$1;->this$0:Lcotlin/text/Regex;

    iget-object v1, p0, Lcotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lcotlin/text/Regex$findAll$1;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lcotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lcotlin/text/k;

    move-result-object v0

    return-object v0
.end method
