.class final Lcom/commsource/home/homepagedialog/l$b$a;
.super Ljava/lang/Object;
.source "ProtocolController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/l$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/l$b;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/l$b$a;->a:Lcom/commsource/home/homepagedialog/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1cb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l$b$a;->a:Lcom/commsource/home/homepagedialog/l$b;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/l$b;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-static {v1}, Lcom/commsource/home/homepagedialog/l;->j(Lcom/commsource/home/homepagedialog/l;)Lcom/commsource/widget/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l$b$a;->a:Lcom/commsource/home/homepagedialog/l$b;

    iget-object v1, v1, Lcom/commsource/home/homepagedialog/l$b;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/d;->a()Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/l$b$a;->a:Lcom/commsource/home/homepagedialog/l$b;

    iget-object v2, v2, Lcom/commsource/home/homepagedialog/l$b;->a:Lcom/commsource/home/homepagedialog/l;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->c(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
