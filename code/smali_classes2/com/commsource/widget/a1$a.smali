.class public Lcom/commsource/widget/a1$a;
.super Ljava/lang/Object;
.source "ProtocalDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/a1$c;

.field private b:Lcom/commsource/widget/a1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/commsource/widget/a1;
    .locals 2

    const/16 v0, 0x32f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/a1;

    invoke-direct {v1, p1}, Lcom/commsource/widget/a1;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/a1$a;->b:Lcom/commsource/widget/a1$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/commsource/widget/a1;->d(Lcom/commsource/widget/a1;Lcom/commsource/widget/a1$b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/a1$a;->a:Lcom/commsource/widget/a1$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1, p1}, Lcom/commsource/widget/a1;->e(Lcom/commsource/widget/a1;Lcom/commsource/widget/a1$c;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Lcom/commsource/widget/a1$b;)Lcom/commsource/widget/a1$a;
    .locals 1

    const/16 v0, 0x32f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/a1$a;->b:Lcom/commsource/widget/a1$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Lcom/commsource/widget/a1$c;)Lcom/commsource/widget/a1$a;
    .locals 1

    const/16 v0, 0x32f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/a1$a;->a:Lcom/commsource/widget/a1$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
