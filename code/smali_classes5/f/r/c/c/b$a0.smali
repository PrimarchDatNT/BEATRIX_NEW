.class Lf/r/c/c/b$a0;
.super Lf/r/c/c/b$l0;
.source "SpotXAdPlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->x(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Z

.field final synthetic d:Lcom/spotxchange/v4/h/b;

.field final synthetic f:D

.field final synthetic g:J

.field final synthetic p:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;[ZLcom/spotxchange/v4/h/b;DJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$a0;->p:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$a0;->c:[Z

    iput-object p3, p0, Lf/r/c/c/b$a0;->d:Lcom/spotxchange/v4/h/b;

    iput-wide p4, p0, Lf/r/c/c/b$a0;->f:D

    iput-wide p6, p0, Lf/r/c/c/b$a0;->g:J

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    instance-of v1, v0, Lcom/spotxchange/v4/SpotXAdPlayer$d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/r/c/c/b$a0;->c:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    move-object v4, v0

    check-cast v4, Lcom/spotxchange/v4/SpotXAdPlayer$d;

    iget-object v5, p0, Lf/r/c/c/b$a0;->d:Lcom/spotxchange/v4/h/b;

    iget-wide v6, p0, Lf/r/c/c/b$a0;->f:D

    iget-wide v8, p0, Lf/r/c/c/b$a0;->g:J

    .line 3
    invoke-interface/range {v4 .. v9}, Lcom/spotxchange/v4/SpotXAdPlayer$d;->a(Lcom/spotxchange/v4/h/b;DJ)Z

    move-result v0

    or-int/2addr v0, v3

    aput-boolean v0, v1, v2

    :cond_0
    return-void
.end method
