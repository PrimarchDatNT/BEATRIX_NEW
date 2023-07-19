.class final Lcom/meitu/library/p/h/a$a;
.super Ljava/lang/Object;
.source "NetUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/p/h/a;->k(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/p/h/a$a;->a:Z

    iput-object p2, p0, Lcom/meitu/library/p/h/a$a;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/meitu/library/p/h/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/16 p1, 0x47e8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/meitu/library/p/h/a$a;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/p/h/a$a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    iget p2, p0, Lcom/meitu/library/p/h/a$a;->c:I

    const/4 v0, -0x5

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/meitu/library/p/h/a$a;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APN_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_2

    iget-object p2, p0, Lcom/meitu/library/p/h/a$a;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/meitu/library/p/h/a$a;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
