.class public final Lcom/commsource/material/download/b/b$f;
.super Lcom/commsource/util/u2/a;
.source "MaterialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/download/b/b;->i(ZLcom/commsource/material/download/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/material/download/b/b;

.field final synthetic p:Lcom/commsource/material/download/b/c;


# direct methods
.method constructor <init>(Lcom/commsource/material/download/b/b;Lcom/commsource/material/download/b/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/material/download/b/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/material/download/b/b$f;->g:Lcom/commsource/material/download/b/b;

    iput-object p2, p0, Lcom/commsource/material/download/b/b$f;->p:Lcom/commsource/material/download/b/c;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x2f3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b$f;->p:Lcom/commsource/material/download/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/material/download/b/c;->onStart()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/b/b$f;->g:Lcom/commsource/material/download/b/b;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/b;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
