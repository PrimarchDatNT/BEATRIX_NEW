.class public final Lcom/google/android/gms/internal/icing/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "UsageInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$f;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x8
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x9
    .end annotation
.end field

.field private final a:Lcom/google/android/gms/internal/icing/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x1
    .end annotation
.end field

.field private final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/icing/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x5
    .end annotation
.end field

.field private final g:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "false"
        id = 0x6
    .end annotation
.end field

.field private p:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/t5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/t5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/zzj;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/icing/zzj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/icing/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->a:Lcom/google/android/gms/internal/icing/zzj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->f:Lcom/google/android/gms/internal/icing/zzg;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->p:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->J:I

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/f/b/b/d/d$b;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzx;->z(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzj;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-static {p2, p3, p4, v0, v7}, Lcom/google/android/gms/internal/icing/zzx;->y(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/i5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/i5;->e()Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzj;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    new-instance v1, Lcom/google/android/gms/internal/icing/p5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/p5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/p5;->a(Z)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/p5;->b()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;Ljava/lang/String;)V

    return-object v0
.end method

.method private static M(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/i5;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/f/b/b/d/d$b;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/i5;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/i5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/i5;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/icing/zzl;

    new-instance v2, Lcom/google/android/gms/internal/icing/p5;

    const-string v3, "title"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/p5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/p5;->d(Z)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/icing/p5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/p5;->b()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    const-string v4, "text1"

    invoke-direct {v1, p1, v2, v4}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzl;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/icing/p5;

    const-string v2, "web_url"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/icing/p5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/p5;->a(Z)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/p5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/p5;->b()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/icing/zzl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    :cond_0
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$a;->u()Lcom/google/android/gms/internal/icing/l$a$a;

    move-result-object p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v1, p2, [Lcom/google/android/gms/internal/icing/l$a$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$a$b;->y()Lcom/google/android/gms/internal/icing/l$a$b$a;

    move-result-object v4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/b/b/d/d$b;

    iget-object v6, v5, Lf/f/b/b/d/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/icing/l$a$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$a$b$a;

    move-result-object v6

    iget v7, v5, Lf/f/b/b/d/d$b;->c:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/icing/l$a$b$a;->l(I)Lcom/google/android/gms/internal/icing/l$a$b$a;

    iget-object v5, v5, Lf/f/b/b/d/d$b;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/l$a$b$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$a$b$a;

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/e2;

    check-cast v4, Lcom/google/android/gms/internal/icing/l$a$b;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/l$a$a;->l(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/l$a$a;

    new-instance p2, Lcom/google/android/gms/internal/icing/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/e2;

    check-cast p1, Lcom/google/android/gms/internal/icing/l$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/x0;->e()[B

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/icing/p5;

    const-string v1, "outlinks"

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/icing/p5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/p5;->a(Z)Lcom/google/android/gms/internal/icing/p5;

    move-result-object p4

    const-string v1, ".private:outLinks"

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/p5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/p5;

    move-result-object p4

    const-string v1, "blob"

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/p5;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/p5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/p5;->b()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/icing/zzl;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "intent_action"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "intent_data"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_activity"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzx;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    :cond_7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/i5;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/i5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/i5;->d(Z)Lcom/google/android/gms/internal/icing/i5;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzj;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzx;->M(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzj;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->a:Lcom/google/android/gms/internal/icing/zzj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzx;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->a:Lcom/google/android/gms/internal/icing/zzj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/zzx;->b:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->K(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->f:Lcom/google/android/gms/internal/icing/zzg;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzx;->g:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->p:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->J:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzx;->K:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
