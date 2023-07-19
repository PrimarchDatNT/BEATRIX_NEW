.class public Lcom/meitu/media/mtmvcore/d;
.super Ljava/lang/Object;
.source "VFXPlaybackAttribute.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/d;->a:Z

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/d;->b:Z

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/d;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/d;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/meitu/media/mtmvcore/d;->e:J

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/d;->f:J

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/d;->g:J

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/d;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xe22a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/d;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xe22c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/d;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0xe229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/d;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(JJ)V
    .locals 1

    const v0, 0xe22b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/d;->f:J

    iput-wide p3, p0, Lcom/meitu/media/mtmvcore/d;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/media/mtmvcore/d;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(J)V
    .locals 1

    const v0, 0xe22d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/d;->h:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(JJ)V
    .locals 1

    const v0, 0xe228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/d;->d:J

    iput-wide p3, p0, Lcom/meitu/media/mtmvcore/d;->e:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const v0, 0xe227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/mtmvcore/d;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
