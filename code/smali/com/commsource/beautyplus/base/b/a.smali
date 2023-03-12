.class public abstract Lcom/commsource/beautyplus/base/b/a;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/base/b/a$c;,
        Lcom/commsource/beautyplus/base/b/a$b;,
        Lcom/commsource/beautyplus/base/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/commsource/beautyplus/base/b/a$a;",
        "P::",
        "Lcom/commsource/beautyplus/base/b/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Lcom/commsource/beautyplus/base/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/beautyplus/base/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x6

    .line 2
    iput v0, p0, Lcom/commsource/beautyplus/base/b/a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation
.end method

.method public b()Lcom/commsource/beautyplus/base/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/base/b/a;->b:Lcom/commsource/beautyplus/base/b/a$a;

    return-object v0
.end method

.method public c()Lcom/commsource/beautyplus/base/b/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/base/b/a;->c:Lcom/commsource/beautyplus/base/b/a$c;

    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/base/b/a;->b:Lcom/commsource/beautyplus/base/b/a$a;

    invoke-virtual {p0, v0}, Lcom/commsource/beautyplus/base/b/a;->a(Lcom/commsource/beautyplus/base/b/a$a;)V

    return-void
.end method

.method public e(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/base/b/a;->b:Lcom/commsource/beautyplus/base/b/a$a;

    return-void
.end method

.method public f(Lcom/commsource/beautyplus/base/b/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/base/b/a;->c:Lcom/commsource/beautyplus/base/b/a$c;

    return-void
.end method
