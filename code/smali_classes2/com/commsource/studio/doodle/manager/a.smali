.class public final Lcom/commsource/studio/doodle/manager/a;
.super Ljava/lang/Object;
.source "DoodleManageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/doodle/manager/a$a;
    }
.end annotation



# static fields
.field private static e:Z = false

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:Lcom/commsource/studio/doodle/manager/a$a;


# instance fields
.field private a:Z

.field private b:Lcom/commsource/studio/doodle/DoodleMaterial;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9857

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/manager/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/doodle/manager/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/doodle/manager/a;->h:Lcom/commsource/studio/doodle/manager/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commsource/studio/doodle/manager/a;->d:I

    return-void
.end method

.method public static final synthetic a()Z
    .locals 2

    const v0, 0x9858

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/studio/doodle/manager/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic b(Z)V
    .locals 1

    const v0, 0x9859

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/commsource/studio/doodle/manager/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/commsource/studio/doodle/DoodleMaterial;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9851

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/a;->b:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const v0, 0x9855

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/doodle/manager/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9853

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/manager/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Z
    .locals 2

    const v0, 0x984f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/doodle/manager/a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9852

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/a;->b:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const v0, 0x9856

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/doodle/manager/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const v0, 0x9850

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/doodle/manager/a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9854

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/manager/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
