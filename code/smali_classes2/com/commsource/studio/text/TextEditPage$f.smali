.class final Lcom/commsource/studio/text/TextEditPage$f;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextEditPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextEditPage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextEditPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage$f;->a:Lcom/commsource/studio/text/TextEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x5f0c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$f;->a:Lcom/commsource/studio/text/TextEditPage;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/commsource/studio/text/TextEditPage;->d(Lcom/commsource/studio/text/TextEditPage;I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
