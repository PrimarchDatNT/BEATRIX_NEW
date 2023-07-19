.class final Lcom/commsource/home/homepagedialog/a$a;
.super Ljava/lang/Object;
.source "BetaController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/a;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/a$a;->a:Lcom/commsource/home/homepagedialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const p1, 0x907c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/homepagedialog/a$a;->a:Lcom/commsource/home/homepagedialog/a;

    invoke-virtual {v0}, Lcom/commsource/home/homepagedialog/d;->a()Lcom/commsource/home/homepagedialog/b;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/a$a;->a:Lcom/commsource/home/homepagedialog/a;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/home/homepagedialog/b;->c(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
