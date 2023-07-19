.class final Lf/k/m/g/b$d$a;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b$d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lf/k/m/g/b$d;I)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$d$a;->a:Lf/k/m/g/b$d;

    iput p2, p0, Lf/k/m/g/b$d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xa714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$d$a;->a:Lf/k/m/g/b$d;

    iget-object v1, v1, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    invoke-static {v1}, Lf/k/m/g/b;->a(Lf/k/m/g/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subsRestore error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf/k/m/g/b$d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/m/g/b$d$a;->a:Lf/k/m/g/b$d;

    iget-object v1, v1, Lf/k/m/g/b$d;->b:Lcom/meitu/ipstore/core/c$b;

    if-eqz v1, :cond_0

    iget v2, p0, Lf/k/m/g/b$d$a;->b:I

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/meitu/ipstore/core/c$b;->g(ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
