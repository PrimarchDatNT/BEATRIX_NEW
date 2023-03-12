.class Lcom/commsource/comic/widget/c$a$a;
.super Ljava/lang/Object;
.source "ProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/comic/widget/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/comic/widget/c$a;


# direct methods
.method constructor <init>(Lcom/commsource/comic/widget/c$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/comic/widget/c$a$a;->b:Lcom/commsource/comic/widget/c$a;

    iput p2, p0, Lcom/commsource/comic/widget/c$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x14d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/comic/widget/c$a$a;->b:Lcom/commsource/comic/widget/c$a;

    iget-object v1, v1, Lcom/commsource/comic/widget/c$a;->g:Lcom/commsource/comic/widget/c;

    iget v2, p0, Lcom/commsource/comic/widget/c$a$a;->a:I

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/c;->n(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
