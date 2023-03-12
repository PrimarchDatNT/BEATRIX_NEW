.class Lcom/sdk/imp/player/b$e$b$a;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$e$b;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/b$e$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$e$b$a;->a:Lcom/sdk/imp/player/b$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$e$b$a;->a:Lcom/sdk/imp/player/b$e$b;

    iget-object v0, v0, Lcom/sdk/imp/player/b$e$b;->a:Lcom/sdk/imp/player/b$e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b$k;->f(I)V

    return-void
.end method
