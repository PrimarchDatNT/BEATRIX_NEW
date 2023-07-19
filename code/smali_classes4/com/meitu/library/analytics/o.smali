.class public Lcom/meitu/library/analytics/o;
.super Ljava/lang/Object;
.source "Teemo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Teemo"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x10

.field public static final e:I = 0x100

.field public static final f:I = 0x111

.field public static final g:Ljava/lang/String; = "app_start"

.field public static final h:Ljava/lang/String; = "app_end"

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setChannel"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->A(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static B(Lcom/meitu/library/analytics/sdk/db/j;)V
    .locals 2
    .param p0    # Lcom/meitu/library/analytics/sdk/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcc62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setGeoLocationInfo"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->p(Lcom/meitu/library/analytics/sdk/db/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static C(DD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0xcc55

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setPackageDigits"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->C(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static E(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V
    .locals 2

    const v0, 0xcc6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setPrivacyControl"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/z/e/d;->E(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static F(Landroid/net/Uri;)V
    .locals 2

    const v0, 0xcc57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setStartSource$2"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/a;->l(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setStartSource$1"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/meitu/library/analytics/z/e/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setUserId"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static I(Landroid/app/Application;)Lcom/meitu/library/analytics/o$a;
    .locals 2

    const v0, 0xcc43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/o$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/o$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static varargs J(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    const v0, 0xcc4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "switchOff"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/z/e/c;->v(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs K([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    const v0, 0xcc4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/meitu/library/analytics/o;->J(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs L(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    const v0, 0xcc49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "switchOn"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/z/e/c;->x(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs M([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    const v0, 0xcc48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/meitu/library/analytics/o;->L(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs N(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 11

    const v0, 0xcc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackEvent$6"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    new-instance v10, Lcom/meitu/library/analytics/d;

    move-object v2, v10

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/meitu/library/analytics/d;-><init>(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v10}, Lcom/meitu/library/analytics/z/e/b;->k(Lcom/meitu/library/analytics/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs O(IILjava/lang/String;J[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 11

    const v0, 0xcc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackEvent$5"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    new-instance v10, Lcom/meitu/library/analytics/d;

    const/4 v8, 0x0

    move-object v2, v10

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/meitu/library/analytics/d;-><init>(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v10}, Lcom/meitu/library/analytics/z/e/b;->k(Lcom/meitu/library/analytics/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs P(IILjava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 11

    const v0, 0xcc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackEvent$4"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    new-instance v10, Lcom/meitu/library/analytics/d;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/meitu/library/analytics/d;-><init>(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v10}, Lcom/meitu/library/analytics/z/e/b;->k(Lcom/meitu/library/analytics/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/analytics/o;->W(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static R(Ljava/lang/String;J)V
    .locals 2

    const v0, 0xcc59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/analytics/o;->U(Ljava/lang/String;J[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs S(Ljava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 9

    const v0, 0xcc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackEvent$3"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    new-instance v8, Lcom/meitu/library/analytics/d;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/meitu/library/analytics/d;-><init>(Ljava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v8}, Lcom/meitu/library/analytics/z/e/b;->k(Lcom/meitu/library/analytics/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0xcc5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meitu/library/analytics/y/l/j/b$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-direct {v3, p3, p4}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/analytics/o;->U(Ljava/lang/String;J[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Call this method paramKey and paramValue can\'t with null!"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static varargs U(Ljava/lang/String;J[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 9

    const v0, 0xcc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackEvent$2"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    new-instance v8, Lcom/meitu/library/analytics/d;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meitu/library/analytics/d;-><init>(Ljava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v8}, Lcom/meitu/library/analytics/z/e/b;->k(Lcom/meitu/library/analytics/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0xcc5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/meitu/library/analytics/y/l/j/b$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-direct {v5, p1, p2}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {p0, v1, v2, v3}, Lcom/meitu/library/analytics/o;->U(Ljava/lang/String;J[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Call this method paramKey and paramValue can\'t with null!"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static varargs W(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 9

    const v0, 0xcc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackEvent$1"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    new-instance v8, Lcom/meitu/library/analytics/d;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/meitu/library/analytics/d;-><init>(Ljava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v8}, Lcom/meitu/library/analytics/z/e/b;->k(Lcom/meitu/library/analytics/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs X(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 2

    const v0, 0xcc5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackPageStart"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/z/e/b;->g(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs Y(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 2

    const v0, 0xcc5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "trackPageStop"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/z/e/b;->f(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcc64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/analytics/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/o$a;)V
    .locals 1

    const v0, 0xcc72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/o;->o(Lcom/meitu/library/analytics/o$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcc65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "updateTraceInfo"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/analytics/z/e/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcc63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beginTraceInfo"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/analytics/z/e/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xcc71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Teemo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAgent == null"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAgent == null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/a0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static d()I
    .locals 2

    const v0, 0xcc67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "clearTraceInfo"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/b;->w()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static e([Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "deleteGlobalParams"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->u([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0xcc4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/sdk/content/f;->k(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs g([Ljava/lang/String;)I
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcc66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "endTraceInfo"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->r([Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static h()Lcom/meitu/library/analytics/z/c;
    .locals 2

    const v0, 0xcc70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/a;->I()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcc4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "getGid"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static j()Lcom/meitu/library/analytics/gid/GidRelatedInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xcc4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "getGidRelatedInfo"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/e;->h()Lcom/meitu/library/analytics/gid/GidRelatedInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static k()I
    .locals 2

    const v0, 0xcc51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "getGidStatus"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/c;->c()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcc50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "getOaid"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/c;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static m()I
    .locals 1

    const v0, 0xcc6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0xc47c

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const v0, 0xcc6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "5.3.0-beta-1"

    return-object v0
.end method

.method private static o(Lcom/meitu/library/analytics/o$a;)V
    .locals 7

    const v0, 0xcc6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meitu/library/analytics/o$a;->a:Landroid/app/Application;

    iget-object v4, p0, Lcom/meitu/library/analytics/o$a;->v:[Z

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_RUNNING_APP_PROCESS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    invoke-static {v3, v4}, Lcom/meitu/library/analytics/y/o/f;->u(Landroid/content/Context;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    if-nez v4, :cond_0

    new-instance v4, Lcom/meitu/library/analytics/f$a;

    invoke-direct {v4}, Lcom/meitu/library/analytics/f$a;-><init>()V

    iput-object v4, p0, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    :cond_0
    const-string v4, "Teemo"

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Lcom/meitu/library/analytics/m;

    invoke-direct {v3, p0}, Lcom/meitu/library/analytics/m;-><init>(Lcom/meitu/library/analytics/o$a;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/meitu/library/analytics/n;

    invoke-direct {v3, p0}, Lcom/meitu/library/analytics/n;-><init>(Lcom/meitu/library/analytics/o$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    invoke-interface {p0, v3}, Lcom/meitu/library/analytics/f;->d(Lcom/meitu/library/analytics/z/c;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "Teemo.setup"

    aput-object v5, p0, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "TimeElapsed(%s):%sms"

    invoke-static {v4, v1, p0}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static p()Z
    .locals 2

    const v0, 0xcc69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "isBaseMode"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/d;->j()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static q()Z
    .locals 2

    const v0, 0xcc44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static r(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 2

    const v0, 0xcc47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "isSwitchOn"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/c;->y(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static s()V
    .locals 5

    const v0, 0xcc6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->q(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->B()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "REQUEST_PARAM_FORCE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static t()V
    .locals 2

    const v0, 0xcc46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onKillProcess"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/z/e/a;->s()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 2

    const v0, 0xcc5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "presetAutoEventParam"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/meitu/library/analytics/z/e/a;->d(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static v(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcc60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "putAppGlobalParams"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->B(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setAbCodes"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->D(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcc54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setAdvertising"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Z)V
    .locals 2

    const v0, 0xcc6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setAllPrivacyControlls"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/d;->e(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z(Z)V
    .locals 2

    const v0, 0xcc68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "setBaseMode"

    invoke-static {v1}, Lcom/meitu/library/analytics/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/z/e/d;->t(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
