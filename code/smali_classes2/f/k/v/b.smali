.class public Lf/k/v/b;
.super Ljava/lang/Object;
.source "MTARRuleModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v/b$a;
    }
.end annotation


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x4

.field public static final y:I = 0x8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Lf/k/v/b$a;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/meitu/core/parse/MteDict;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/v/b;)V
    .locals 2

    const v0, 0xc046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lf/k/v/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lf/k/v/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/k/v/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lf/k/v/b;->b:Ljava/lang/String;

    iget v1, p1, Lf/k/v/b;->c:I

    iput v1, p0, Lf/k/v/b;->c:I

    iget-boolean v1, p1, Lf/k/v/b;->d:Z

    iput-boolean v1, p0, Lf/k/v/b;->d:Z

    iget v1, p1, Lf/k/v/b;->e:I

    iput v1, p0, Lf/k/v/b;->e:I

    iget v1, p1, Lf/k/v/b;->f:I

    iput v1, p0, Lf/k/v/b;->f:I

    iget-boolean v1, p1, Lf/k/v/b;->g:Z

    iput-boolean v1, p0, Lf/k/v/b;->g:Z

    iget v1, p1, Lf/k/v/b;->h:I

    iput v1, p0, Lf/k/v/b;->h:I

    iget-boolean v1, p1, Lf/k/v/b;->i:Z

    iput-boolean v1, p0, Lf/k/v/b;->i:Z

    iget-boolean v1, p1, Lf/k/v/b;->j:Z

    iput-boolean v1, p0, Lf/k/v/b;->j:Z

    iget-boolean v1, p1, Lf/k/v/b;->k:Z

    iput-boolean v1, p0, Lf/k/v/b;->k:Z

    iget-boolean v1, p1, Lf/k/v/b;->l:Z

    iput-boolean v1, p0, Lf/k/v/b;->l:Z

    iget-object v1, p1, Lf/k/v/b;->m:Ljava/lang/String;

    iput-object v1, p0, Lf/k/v/b;->m:Ljava/lang/String;

    iget-object v1, p1, Lf/k/v/b;->n:Ljava/lang/String;

    iput-object v1, p0, Lf/k/v/b;->n:Ljava/lang/String;

    iget v1, p1, Lf/k/v/b;->o:I

    iput v1, p0, Lf/k/v/b;->o:I

    iget v1, p1, Lf/k/v/b;->p:I

    iput v1, p0, Lf/k/v/b;->p:I

    iget v1, p1, Lf/k/v/b;->q:I

    iput v1, p0, Lf/k/v/b;->q:I

    iget v1, p1, Lf/k/v/b;->r:I

    iput v1, p0, Lf/k/v/b;->r:I

    iget v1, p1, Lf/k/v/b;->t:I

    iput v1, p0, Lf/k/v/b;->t:I

    iget-object p1, p1, Lf/k/v/b;->s:Lcom/meitu/core/parse/MteDict;

    iput-object p1, p0, Lf/k/v/b;->s:Lcom/meitu/core/parse/MteDict;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
