.class Lcom/commsource/puzzle/patchedworld/x/b$a;
.super Lcom/commsource/puzzle/patchedworld/x/c/a$a;
.source "ImagePipelineWarehouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/x/b;->j(Lcom/commsource/puzzle/patchedworld/x/b$c;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/puzzle/patchedworld/x/c/a$a<",
        "Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/puzzle/patchedworld/x/b$c;

.field final synthetic d:Lcom/commsource/puzzle/patchedworld/x/b;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/x/b;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/x/b$a;->d:Lcom/commsource/puzzle/patchedworld/x/b;

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/x/b$a;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    invoke-direct {p0, p2}, Lcom/commsource/puzzle/patchedworld/x/c/a$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x32fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/x/b$a;->d(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x32fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/x/b$a;->d:Lcom/commsource/puzzle/patchedworld/x/b;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/x/b$a;->c:Lcom/commsource/puzzle/patchedworld/x/b$c;

    iget-object v3, v2, Lcom/commsource/puzzle/patchedworld/x/b$c;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/commsource/puzzle/patchedworld/x/b$c;->b:Ljava/lang/String;

    iget v6, v2, Lcom/commsource/puzzle/patchedworld/x/b$c;->f:I

    iget v7, v2, Lcom/commsource/puzzle/patchedworld/x/b$c;->g:I

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/commsource/puzzle/patchedworld/x/b;->a(Lcom/commsource/puzzle/patchedworld/x/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/commsource/puzzle/patchedworld/imageware/image_process/e;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
