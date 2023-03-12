.class public Lcom/asus/msa/sdid/SupplementaryDIDManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/msa/sdid/SupplementaryDIDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/asus/msa/sdid/SupplementaryDIDManager;


# direct methods
.method public constructor <init>(Lcom/asus/msa/sdid/SupplementaryDIDManager;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/msa/sdid/SupplementaryDIDManager$a;->a:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SupplementaryDIDManager"

    const-string v0, "did service binded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/asus/msa/sdid/SupplementaryDIDManager$a;->a:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-static {p2}, Lf/b/a/a/a$a;->s(Landroid/os/IBinder;)Lf/b/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->access$102(Lcom/asus/msa/sdid/SupplementaryDIDManager;Lf/b/a/a/a;)Lf/b/a/a/a;

    iget-object p1, p0, Lcom/asus/msa/sdid/SupplementaryDIDManager$a;->a:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->access$200(Lcom/asus/msa/sdid/SupplementaryDIDManager;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/asus/msa/sdid/SupplementaryDIDManager$a;->a:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->access$200(Lcom/asus/msa/sdid/SupplementaryDIDManager;Z)V

    return-void
.end method
