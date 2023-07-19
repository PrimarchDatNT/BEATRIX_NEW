.class final Lf/k/m/g/b$a;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->f(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b;


# direct methods
.method constructor <init>(Lf/k/m/g/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$a;->a:Lf/k/m/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa711

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$a;->a:Lf/k/m/g/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/k/m/g/b;->l(Lf/k/m/g/b;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
