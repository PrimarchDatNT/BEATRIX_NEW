.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/i/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/i/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/i/a;Lcom/airbnb/lottie/model/i/d;Z)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/model/i/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/i/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/i/a;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/i/d;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/w/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/w/b/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/w/b/g;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/i;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/i/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/i/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/i/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/i/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/i;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
