.class Lcom/commsource/widget/wheelview/c$a;
.super Ljava/lang/Object;
.source "DateSelectDialog.java"

# interfaces
.implements Lcom/commsource/widget/wheelview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/wheelview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/wheelview/c;


# direct methods
.method constructor <init>(Lcom/commsource/widget/wheelview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/wheelview/c$a;->a:Lcom/commsource/widget/wheelview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 5

    const/16 p1, 0x1137

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/wheelview/c$a;->a:Lcom/commsource/widget/wheelview/c;

    invoke-static {v0}, Lcom/commsource/widget/wheelview/c;->a(Lcom/commsource/widget/wheelview/c;)Lcom/commsource/widget/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/wheelview/c$a;->a:Lcom/commsource/widget/wheelview/c;

    invoke-static {v2}, Lcom/commsource/widget/wheelview/c;->b(Lcom/commsource/widget/wheelview/c;)Lcom/commsource/widget/wheelview/WheelView;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/wheelview/c$a;->a:Lcom/commsource/widget/wheelview/c;

    invoke-static {v3}, Lcom/commsource/widget/wheelview/c;->c(Lcom/commsource/widget/wheelview/c;)Lcom/commsource/widget/wheelview/WheelView;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/widget/wheelview/c$a;->a:Lcom/commsource/widget/wheelview/c;

    invoke-static {v4}, Lcom/commsource/widget/wheelview/c;->d(Lcom/commsource/widget/wheelview/c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/commsource/widget/wheelview/c;->e(Lcom/commsource/widget/wheelview/c;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Lcom/commsource/widget/wheelview/WheelView;Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 0

    const/16 p1, 0x1136

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
