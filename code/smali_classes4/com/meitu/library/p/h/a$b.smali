.class final Lcom/meitu/library/p/h/a$b;
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


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/p/h/a$b;->a:Z

    iput-object p2, p0, Lcom/meitu/library/p/h/a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x8638

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/meitu/library/p/h/a$b;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/p/h/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
