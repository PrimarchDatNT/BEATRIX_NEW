.class Lcom/sdk/imp/player/a$n$b;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/a$n;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/imp/player/a$n;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$n$b;->b:Lcom/sdk/imp/player/a$n;

    iput p2, p0, Lcom/sdk/imp/player/a$n$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n$b;->b:Lcom/sdk/imp/player/a$n;

    iget v1, p0, Lcom/sdk/imp/player/a$n$b;->a:I

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$n;->j(Lcom/sdk/imp/player/a$n;I)I

    return-void
.end method
