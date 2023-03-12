.class public Lf/h/a/a/a/f/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/h/a/a/a/k/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/a/a/a/k/a;

    invoke-direct {v0, p1}, Lf/h/a/a/a/k/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/h/a/a/a/f/c;->a:Lf/h/a/a/a/k/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/a/f/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/h/a/a/a/f/c;->c:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lf/h/a/a/a/f/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/a/a/k/a;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/a/f/c;->a:Lf/h/a/a/a/k/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/a/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/a/f/c;->c:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/a/f/c;->d:Ljava/lang/String;

    return-object v0
.end method
