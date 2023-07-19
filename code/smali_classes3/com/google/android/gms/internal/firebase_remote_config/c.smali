.class public final Lcom/google/android/gms/internal/firebase_remote_config/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_remote_config/p9;

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

.field private c:Lcom/google/android/gms/internal/firebase_remote_config/o9;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

.field private final i:Lcom/google/android/gms/internal/firebase_remote_config/g;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/firebase_remote_config/l9;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/firebase_remote_config/h;

.field private o:Lcom/google/android/gms/internal/firebase_remote_config/g1;

.field private p:Lcom/google/android/gms/internal/firebase_remote_config/n9;

.field private q:Z

.field private r:Z

.field private s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/firebase_remote_config/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->c:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    const/16 p2, 0xa

    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->d:I

    const/16 p2, 0x4000

    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->f:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->g:Z

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->m:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->q:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->r:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->s:Z

    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/i1;->a:Lcom/google/android/gms/internal/firebase_remote_config/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->t:Lcom/google/android/gms/internal/firebase_remote_config/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->i:Lcom/google/android/gms/internal/firebase_remote_config/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->l:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/firebase_remote_config/h;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->n:Lcom/google/android/gms/internal/firebase_remote_config/h;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase_remote_config/g1;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->o:Lcom/google/android/gms/internal/firebase_remote_config/g1;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase_remote_config/l9;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/l9;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/l9;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/firebase_remote_config/n9;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->p:Lcom/google/android/gms/internal/firebase_remote_config/n9;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/firebase_remote_config/p9;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->a:Lcom/google/android/gms/internal/firebase_remote_config/p9;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase_remote_config/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->o:Lcom/google/android/gms/internal/firebase_remote_config/g1;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->r:Z

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/firebase_remote_config/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->d:I

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/l9;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->f()V

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->a:Lcom/google/android/gms/internal/firebase_remote_config/p9;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase_remote_config/p9;->a(Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/l9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/l9;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->i:Lcom/google/android/gms/internal/firebase_remote_config/g;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/firebase_remote_config/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/j;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/g;->a:Ljava/util/logging/Logger;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->f:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "GET"

    if-eqz v8, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/j1;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->g:Z

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_3
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->g()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    const-string v14, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    goto :goto_4

    :cond_7
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-static {v13, v10, v11, v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->l(Lcom/google/android/gms/internal/firebase_remote_config/o9;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_remote_config/j;)V

    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_remote_config/k9;->f()Z

    :cond_8
    const-string v13, "\'"

    if-eqz v12, :cond_13

    iget-object v14, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    invoke-interface {v14}, Lcom/google/android/gms/internal/firebase_remote_config/k9;->getType()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/firebase_remote_config/e1;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->e:I

    invoke-direct {v15, v12, v7, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/e1;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/k1;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v12, v15

    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->p:Lcom/google/android/gms/internal/firebase_remote_config/n9;

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/k9;->getLength()J

    move-result-wide v2

    move-object v15, v12

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/n9;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/m9;

    iget-object v15, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->p:Lcom/google/android/gms/internal/firebase_remote_config/n9;

    invoke-direct {v3, v12, v15}, Lcom/google/android/gms/internal/firebase_remote_config/m9;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/k1;Lcom/google/android/gms/internal/firebase_remote_config/n9;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/y0;->a(Lcom/google/android/gms/internal/firebase_remote_config/k1;)J

    move-result-wide v16

    move-object v12, v2

    move-object v15, v3

    move-wide/from16 v2, v16

    :goto_5
    if-eqz v8, :cond_10

    const-string v4, " -H \'"

    if-eqz v14, :cond_d

    move-object/from16 v17, v9

    const-string v9, "Content-Type: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/j1;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    move/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    move/from16 v18, v0

    goto :goto_7

    :cond_d
    move/from16 v18, v0

    move-object/from16 v17, v9

    :goto_7
    if-eqz v12, :cond_f

    const-string v0, "Content-Encoding: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/j1;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_11

    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/j1;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move/from16 v18, v0

    move-object/from16 v17, v9

    :cond_11
    :goto_9
    if-eqz v11, :cond_12

    const-string v0, " -d \'@-\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase_remote_config/j;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/j;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/j;->f(J)V

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/firebase_remote_config/j;->i(Lcom/google/android/gms/internal/firebase_remote_config/k1;)V

    move-object v12, v15

    goto :goto_a

    :cond_13
    move/from16 v18, v0

    move-object/from16 v17, v9

    :goto_a
    if-eqz v8, :cond_15

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.api.client.http.HttpRequest"

    const-string v3, "execute"

    invoke-virtual {v7, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v1, " -- \'"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    invoke-virtual {v5, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    const-string v1, " << $$$"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-lez v18, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->l:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->m:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/j;->h(II)V

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_remote_config/j;->k()Lcom/google/android/gms/internal/firebase_remote_config/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/d;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/d;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/c;Lcom/google/android/gms/internal/firebase_remote_config/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->h()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->k()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->f()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->q:Z

    if-eqz v4, :cond_19

    const/16 v4, 0x133

    if-eq v2, v4, :cond_17

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    :pswitch_0
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/l9;

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/l9;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase_remote_config/l9;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/l9;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/c;->f(Lcom/google/android/gms/internal/firebase_remote_config/l9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    const/16 v3, 0x12f

    if-ne v2, v3, :cond_18

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/o9;

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1b
    :goto_f
    add-int/lit8 v3, v18, -0x1

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->n:Lcom/google/android/gms/internal/firebase_remote_config/h;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/h;->a(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->r:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->a()V

    throw v0

    :cond_1e
    :goto_10
    return-object v5

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/d;->a()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->b()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_20
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->m:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/firebase_remote_config/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->i:Lcom/google/android/gms/internal/firebase_remote_config/g;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/firebase_remote_config/l9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/l9;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/firebase_remote_config/k9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/k9;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->e:I

    return v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->f:Z

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/firebase_remote_config/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/firebase_remote_config/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->c:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/firebase_remote_config/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->n:Lcom/google/android/gms/internal/firebase_remote_config/h;

    return-object v0
.end method
