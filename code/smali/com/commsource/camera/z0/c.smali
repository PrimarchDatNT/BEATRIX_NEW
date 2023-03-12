.class public final synthetic Lcom/commsource/camera/z0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/z0/e$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/z0/e$d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/z0/c;->a:Lcom/commsource/camera/z0/e$d;

    iput-object p2, p0, Lcom/commsource/camera/z0/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/commsource/camera/z0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/camera/z0/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/commsource/camera/z0/c;->a:Lcom/commsource/camera/z0/e$d;

    iget-object v1, p0, Lcom/commsource/camera/z0/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/camera/z0/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/camera/z0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/camera/z0/e$d;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
