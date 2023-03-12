.class Lcom/sdk/imp/player/b$i;
.super Lcom/sdk/imp/player/b$k;
.source "Under21Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/sdk/imp/player/b;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$i;->b:Lcom/sdk/imp/player/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/player/b$k;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$i;-><init>(Lcom/sdk/imp/player/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "STATE_RELEASED"

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$i;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->a(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->e(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$i;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->h(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sdk/imp/player/b$k;->c()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/sdk/imp/player/b$k;->f(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
