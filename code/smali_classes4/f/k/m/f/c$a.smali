.class Lf/k/m/f/c$a;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:Lf/k/m/f/c;


# direct methods
.method constructor <init>(Lf/k/m/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/c$a;->w:Lf/k/m/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    const v0, 0xc0a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/m/f/b;->u()Lf/k/m/f/b;

    move-result-object v1

    const-string v2, "inapp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf/k/m/f/b;->D(Ljava/lang/String;Lf/k/m/f/e/d;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
