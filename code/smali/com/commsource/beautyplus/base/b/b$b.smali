.class final Lcom/commsource/beautyplus/base/b/b$b;
.super Ljava/lang/Object;
.source "UseCaseHandler.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/base/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/commsource/beautyplus/base/b/a$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commsource/beautyplus/base/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/commsource/beautyplus/base/b/b;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/base/b/a$c;Lcom/commsource/beautyplus/base/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/base/b/a$c<",
            "TV;>;",
            "Lcom/commsource/beautyplus/base/b/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/base/b/b$b;->a:Lcom/commsource/beautyplus/base/b/a$c;

    iput-object p2, p0, Lcom/commsource/beautyplus/base/b/b$b;->b:Lcom/commsource/beautyplus/base/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1fb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/base/b/b$b;->b:Lcom/commsource/beautyplus/base/b/b;

    iget-object v2, p0, Lcom/commsource/beautyplus/base/b/b$b;->a:Lcom/commsource/beautyplus/base/b/a$c;

    invoke-static {v1, p1, v2}, Lcom/commsource/beautyplus/base/b/b;->a(Lcom/commsource/beautyplus/base/b/b;Ljava/lang/Integer;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/base/b/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/16 v0, 0x1fb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/base/b/b$b;->b:Lcom/commsource/beautyplus/base/b/b;

    iget-object v2, p0, Lcom/commsource/beautyplus/base/b/b$b;->a:Lcom/commsource/beautyplus/base/b/a$c;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/beautyplus/base/b/b;->e(Lcom/commsource/beautyplus/base/b/a$b;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1fb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/base/b/a$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/base/b/b$b;->b(Lcom/commsource/beautyplus/base/b/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
