.class Lcom/commsource/beautyplus/base/b/b$a;
.super Lcom/commsource/util/u2/a;
.source "UseCaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/base/b/a;

.field final synthetic p:Lcom/commsource/beautyplus/base/b/b;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/base/b/b;Ljava/lang/String;Lcom/commsource/beautyplus/base/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/base/b/b$a;->p:Lcom/commsource/beautyplus/base/b/b;

    iput-object p3, p0, Lcom/commsource/beautyplus/base/b/b$a;->g:Lcom/commsource/beautyplus/base/b/a;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x25a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/b/b$a;->g:Lcom/commsource/beautyplus/base/b/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/base/b/a;->d()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
