.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/GradientType;

.field private final c:Lcom/airbnb/lottie/model/i/c;

.field private final d:Lcom/airbnb/lottie/model/i/d;

.field private final e:Lcom/airbnb/lottie/model/i/f;

.field private final f:Lcom/airbnb/lottie/model/i/f;

.field private final g:Lcom/airbnb/lottie/model/i/b;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/model/i/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/i/c;Lcom/airbnb/lottie/model/i/d;Lcom/airbnb/lottie/model/i/f;Lcom/airbnb/lottie/model/i/f;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/i/b;Z)V
    .locals 0
    .param p12    # Lcom/airbnb/lottie/model/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/i/c;",
            "Lcom/airbnb/lottie/model/i/d;",
            "Lcom/airbnb/lottie/model/i/f;",
            "Lcom/airbnb/lottie/model/i/f;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/i/b;",
            ">;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/i/c;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/i/d;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/i/f;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/i/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/i/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/i/b;

    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/w/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/w/b/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/w/b/i;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/i/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/i/f;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/i/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/i/c;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/i/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/i/d;

    return-object v0
.end method

.method public l()Lcom/airbnb/lottie/model/i/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/i/f;

    return-object v0
.end method

.method public m()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    return v0
.end method
