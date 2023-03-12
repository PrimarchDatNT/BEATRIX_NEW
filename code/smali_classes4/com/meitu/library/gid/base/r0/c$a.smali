.class Lcom/meitu/library/gid/base/r0/c$a;
.super Ljava/lang/Object;
.source "SetupMainClient.java"

# interfaces
.implements Lcom/meitu/library/gid/base/j0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/r0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/gid/base/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/t;)V
    .locals 0
    .param p1    # Lcom/meitu/library/gid/base/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/gid/base/r0/c$a;->a:Lcom/meitu/library/gid/base/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/gid/base/j0/a$b;)V
    .locals 3

    const v0, 0xc2ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/gid/base/j0/a$b;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/meitu/library/gid/base/j0/a$b;->getStatus()I

    move-result p1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/meitu/library/gid/base/r0/c$a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/meitu/library/gid/base/r0/c$a;->c:I

    if-ne v2, p1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/meitu/library/gid/base/r0/c$a;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/meitu/library/gid/base/r0/c$a;->c:I

    .line 7
    iget-object v2, p0, Lcom/meitu/library/gid/base/r0/c$a;->a:Lcom/meitu/library/gid/base/t;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, v1, p1}, Lcom/meitu/library/gid/base/t;->a(Ljava/lang/String;I)V

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
