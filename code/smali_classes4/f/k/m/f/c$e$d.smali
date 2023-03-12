.class Lf/k/m/f/c$e$d;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c$e;->o(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lf/k/m/f/c$e;


# direct methods
.method constructor <init>(Lf/k/m/f/c$e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/c$e$d;->d:Lf/k/m/f/c$e;

    iput-object p2, p0, Lf/k/m/f/c$e$d;->a:Ljava/lang/String;

    iput p3, p0, Lf/k/m/f/c$e$d;->b:I

    iput-object p4, p0, Lf/k/m/f/c$e$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$e$d;->d:Lf/k/m/f/c$e;

    iget-object v1, v1, Lf/k/m/f/c$e;->f:Lcom/meitu/ipstore/core/a$a;

    iget-object v2, p0, Lf/k/m/f/c$e$d;->a:Ljava/lang/String;

    iget v3, p0, Lf/k/m/f/c$e$d;->b:I

    iget-object v4, p0, Lf/k/m/f/c$e$d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/ipstore/core/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
