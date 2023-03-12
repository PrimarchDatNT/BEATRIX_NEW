.class Lcom/sdk/imp/player/b$e$a$a;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$e$a;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/b$e$a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$e$a$a;->a:Lcom/sdk/imp/player/b$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$e$a$a;->a:Lcom/sdk/imp/player/b$e$a;

    iget-object v0, v0, Lcom/sdk/imp/player/b$e$a;->a:Lcom/sdk/imp/player/b$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/b$k;->f(I)V

    return-void
.end method
