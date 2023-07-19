.class Lcom/sdk/imp/player/b$l$c;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$l;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/imp/player/b$l;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$l;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/b$l$c;->b:Lcom/sdk/imp/player/b$l;

    iput p2, p0, Lcom/sdk/imp/player/b$l$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/b$l$c;->b:Lcom/sdk/imp/player/b$l;

    iget v1, p0, Lcom/sdk/imp/player/b$l$c;->a:I

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$l;->c(Lcom/sdk/imp/player/b$l;I)I

    iget-object v0, p0, Lcom/sdk/imp/player/b$l$c;->b:Lcom/sdk/imp/player/b$l;

    invoke-virtual {v0}, Lcom/sdk/imp/player/b$l;->l()V

    return-void
.end method
