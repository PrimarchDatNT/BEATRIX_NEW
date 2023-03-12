.class public Lcom/bun/miitmdid/c/i/b/d;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/bun/miitmdid/c/i/b/c;


# direct methods
.method public constructor <init>(Lcom/bun/miitmdid/c/i/b/c;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/bun/miitmdid/c/i/b/d;->c:Lcom/bun/miitmdid/c/i/b/c;

    iput p2, p0, Lcom/bun/miitmdid/c/i/b/d;->b:I

    iput-object p3, p0, Lcom/bun/miitmdid/c/i/b/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/bun/miitmdid/c/i/b/d;->c:Lcom/bun/miitmdid/c/i/b/c;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bun/miitmdid/c/i/b/d;->b:I

    iget-object v1, p0, Lcom/bun/miitmdid/c/i/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bun/miitmdid/c/i/b/c;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "VMS_IDLG_SDK_Observer"

    const-string v0, "mIdentifierIdClient is null"

    invoke-static {p1, v0}, Lcom/bun/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
