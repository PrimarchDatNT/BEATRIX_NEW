.class public Lcom/meitu/mtlab/g/c/a;
.super Ljava/lang/Object;
.source "AiBeautyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/g/c/a$a;
    }
.end annotation


# static fields
.field private static final q:I = 0x36ee80


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field private j:Lcom/meitu/mtlab/g/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/g/c/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/g/c/a;->i:I

    .line 3
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->a(Lcom/meitu/mtlab/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->k:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->b(Lcom/meitu/mtlab/g/c/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/a;->p:Z

    .line 5
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->h(Lcom/meitu/mtlab/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->i(Lcom/meitu/mtlab/g/c/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/g/c/a;->b:J

    .line 7
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->j(Lcom/meitu/mtlab/g/c/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->c:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->k(Lcom/meitu/mtlab/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->l(Lcom/meitu/mtlab/g/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/g/c/a;->e:I

    .line 10
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->m(Lcom/meitu/mtlab/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->n(Lcom/meitu/mtlab/g/c/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/a;->h:Z

    .line 12
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->o(Lcom/meitu/mtlab/g/c/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/a;->f:Z

    .line 13
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->c(Lcom/meitu/mtlab/g/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/g/c/a;->i:I

    .line 14
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->d(Lcom/meitu/mtlab/g/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/g/c/a;->l:I

    .line 15
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->e(Lcom/meitu/mtlab/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->m:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->f(Lcom/meitu/mtlab/g/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/a;->n:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/meitu/mtlab/g/c/a$a;->g(Lcom/meitu/mtlab/g/c/a$a;)I

    move-result p1

    iput p1, p0, Lcom/meitu/mtlab/g/c/a;->o:I

    return-void
.end method
