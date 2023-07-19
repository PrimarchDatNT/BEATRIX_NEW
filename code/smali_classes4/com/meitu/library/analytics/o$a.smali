.class public Lcom/meitu/library/analytics/o$a;
.super Ljava/lang/Object;
.source "Teemo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/Application;

.field b:Lcom/meitu/library/analytics/h;

.field c:Lcom/meitu/library/analytics/h;

.field d:I

.field e:Lcom/meitu/library/analytics/e;

.field f:Lcom/meitu/library/analytics/y/d/g$a;

.field g:Lcom/meitu/library/analytics/f;

.field h:Z

.field i:Lcom/meitu/library/analytics/l;

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:S

.field q:Ljava/lang/String;

.field r:B

.field s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field t:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/meitu/library/analytics/sdk/content/Switcher;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:[Z

.field w:[I

.field x:Z


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/analytics/h;->b:Lcom/meitu/library/analytics/h;

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->b:Lcom/meitu/library/analytics/h;

    sget-object v0, Lcom/meitu/library/analytics/h;->c:Lcom/meitu/library/analytics/h;

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->c:Lcom/meitu/library/analytics/h;

    const/16 v0, 0x111

    iput v0, p0, Lcom/meitu/library/analytics/o$a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/analytics/o$a;->h:Z

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->i:Lcom/meitu/library/analytics/l;

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/o$a;->k:Z

    iput-boolean v0, p0, Lcom/meitu/library/analytics/o$a;->l:Z

    iput-boolean v1, p0, Lcom/meitu/library/analytics/o$a;->s:Z

    new-instance v2, Landroid/util/ArrayMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v2, p0, Lcom/meitu/library/analytics/o$a;->t:Landroid/util/ArrayMap;

    iput-boolean v0, p0, Lcom/meitu/library/analytics/o$a;->u:Z

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->values()[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->values()[Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/library/analytics/o$a;->w:[I

    iput-boolean v1, p0, Lcom/meitu/library/analytics/o$a;->x:Z

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->a:Landroid/app/Application;

    iget-object p1, p0, Lcom/meitu/library/analytics/o$a;->t:Landroid/util/ArrayMap;

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->setDefaultPrivacyControls([Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Lcom/meitu/library/analytics/o$a;
    .locals 3

    const v0, 0xcb8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/analytics/o$a;
    .locals 3

    const v0, 0xcb89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Lcom/meitu/library/analytics/o$a;
    .locals 3

    const v0, 0xcb8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d()Lcom/meitu/library/analytics/o$a;
    .locals 3

    const v0, 0xcb88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/o$a;
    .locals 2

    const v0, 0xcb86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->j:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/analytics/o$a;->j:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(I)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/analytics/o$a;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/analytics/o$a;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;B)Lcom/meitu/library/analytics/o$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcb7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/analytics/o$a;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/analytics/o$a;->o:Ljava/lang/String;

    iput-short p4, p0, Lcom/meitu/library/analytics/o$a;->p:S

    iput-object p5, p0, Lcom/meitu/library/analytics/o$a;->q:Ljava/lang/String;

    iput-byte p6, p0, Lcom/meitu/library/analytics/o$a;->r:B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Z)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/analytics/o$a;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Z)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/analytics/o$a;->x:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(Z)Lcom/meitu/library/analytics/o$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xcb7f    # 7.3E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->t:Landroid/util/ArrayMap;

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public l(Lcom/meitu/library/analytics/e;)Lcom/meitu/library/analytics/o$a;
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    const v0, 0xcb81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->e:Lcom/meitu/library/analytics/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public m(Z)Lcom/meitu/library/analytics/o$a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xcb7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/analytics/o$a;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public n(Lcom/meitu/library/analytics/h;)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->b:Lcom/meitu/library/analytics/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public o(Lcom/meitu/library/analytics/h;)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb7e    # 7.2999E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->c:Lcom/meitu/library/analytics/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public p(Lcom/meitu/library/analytics/y/d/g$a;)Lcom/meitu/library/analytics/o$a;
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/y/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcb82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->f:Lcom/meitu/library/analytics/y/d/g$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public q(Z)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/analytics/o$a;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public r(Lcom/meitu/library/analytics/sdk/content/SensitiveData;Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;)Lcom/meitu/library/analytics/o$a;
    .locals 2

    const v0, 0xcb8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->w:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aput p2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public s(Lcom/meitu/library/analytics/l;)Lcom/meitu/library/analytics/o$a;
    .locals 1
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    const v0, 0xcb83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->i:Lcom/meitu/library/analytics/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public t(Lcom/meitu/library/analytics/sdk/content/Switcher;Z)Lcom/meitu/library/analytics/o$a;
    .locals 2

    const v0, 0xcb80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->t:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public u(Lcom/meitu/library/analytics/f;)Lcom/meitu/library/analytics/o$a;
    .locals 1

    const v0, 0xcb7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public v()V
    .locals 3

    const v0, 0xcb8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->a:Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->b:Lcom/meitu/library/analytics/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/o$a;->c:Lcom/meitu/library/analytics/h;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Teemo"

    const-string v2, "repeat call Teemo init! Please check"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/o;->a(Lcom/meitu/library/analytics/o$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "LogConsoleLevel and LogFileLevel isn\'t null."

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "mApplication isn\'t null."

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
