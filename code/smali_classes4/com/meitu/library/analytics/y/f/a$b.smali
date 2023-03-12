.class public final Lcom/meitu/library/analytics/y/f/a$b;
.super Ljava/lang/Object;
.source "EventInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/meitu/library/analytics/y/o/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 4

    const v0, 0xd491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 2

    const v0, 0xd491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/f/a$b;->j:Lcom/meitu/library/analytics/y/o/p$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/y/f/a$b;->j:Lcom/meitu/library/analytics/y/o/p$a;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/y/f/a$b;->j:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c([Lcom/meitu/library/analytics/y/l/j/b$a;)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 5

    const v0, 0xd491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 3
    iget-object v4, v3, Lcom/meitu/library/analytics/y/l/j/b$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/meitu/library/analytics/y/l/j/b$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, v3, Lcom/meitu/library/analytics/y/l/j/b$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/meitu/library/analytics/y/l/j/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 7
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d()Lcom/meitu/library/analytics/y/f/a;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0xd492

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/meitu/library/analytics/y/f/a$b;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meitu/library/analytics/y/f/a$b;->j:Lcom/meitu/library/analytics/y/o/p$a;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/library/analytics/y/f/a$b;->h:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/y/f/a;

    iget-object v4, v0, Lcom/meitu/library/analytics/y/f/a$b;->a:Ljava/lang/String;

    iget v5, v0, Lcom/meitu/library/analytics/y/f/a$b;->b:I

    iget v6, v0, Lcom/meitu/library/analytics/y/f/a$b;->c:I

    iget-wide v7, v0, Lcom/meitu/library/analytics/y/f/a$b;->d:J

    iget-wide v9, v0, Lcom/meitu/library/analytics/y/f/a$b;->e:J

    iget-wide v11, v0, Lcom/meitu/library/analytics/y/f/a$b;->f:J

    iget-wide v13, v0, Lcom/meitu/library/analytics/y/f/a$b;->g:J

    iget-object v15, v0, Lcom/meitu/library/analytics/y/f/a$b;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/meitu/library/analytics/y/f/a$b;->i:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/meitu/library/analytics/y/f/a;-><init>(Ljava/lang/String;IIJJJJLjava/lang/String;Ljava/lang/String;Lcom/meitu/library/analytics/y/f/a$a;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(J)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd48c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->e:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd488

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd48a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(I)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd489

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd48f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(J)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd48b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->d:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(J)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd48e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->g:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(J)Lcom/meitu/library/analytics/y/f/a$b;
    .locals 1

    const v0, 0xd48d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/analytics/y/f/a$b;->f:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
