.class final synthetic Lcotlinx/coroutines/flow/FlowKt__MigrationKt;
.super Ljava/lang/Object;
.source "Migration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 4 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,433:1\n126#2:434\n250#2:435\n252#2:437\n132#2:438\n165#2:439\n250#2:440\n252#2:442\n172#2:443\n208#2:444\n250#2:445\n252#2:447\n216#2:448\n106#3:436\n106#3:441\n106#3:446\n190#4:449\n*E\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n376#1:434\n376#1:435\n376#1:437\n376#1:438\n388#1:439\n388#1:440\n388#1:442\n388#1:443\n401#1:444\n401#1:445\n401#1:447\n401#1:448\n376#1:436\n388#1:441\n401#1:446\n432#1:449\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u001f\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aF\u0010\u0016\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aj\u0010\u001a\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aX\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042(\u0010\u001d\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aE\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a+\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010$\u001aP\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042#\u0010\'\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040 \u00a2\u0006\u0002\u0008&H\u0007\u00a2\u0006\u0004\u0008(\u0010\"\u001a-\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001aU\u00101\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u000421\u00100\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0017\u001a\u0080\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u00102\u001a\u00028\u00012H\u0008\u0001\u00105\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001403H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a-\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00088\u00109\u001aC\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00028\u00002\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020:0 H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001a-\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010/\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008>\u00109\u001a3\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010\r\u001a-\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010/\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008A\u00109\u001a3\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\r\u001al\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0004\u0008\u0000\u0010C\"\u0004\u0008\u0001\u0010D\"\u0004\u0008\u0002\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042(\u0010E\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001403H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0089\u0001\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\"\u0004\u0008\u0000\u0010C\"\u0004\u0008\u0001\u0010D\"\u0004\u0008\u0002\u0010H\"\u0004\u0008\u0003\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000420\u0008\u0004\u0010E\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140JH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u00a3\u0001\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0004\"\u0004\u0008\u0000\u0010C\"\u0004\u0008\u0001\u0010D\"\u0004\u0008\u0002\u0010H\"\u0004\u0008\u0003\u0010M\"\u0004\u0008\u0004\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000426\u0008\u0004\u0010E\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140OH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u00bd\u0001\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0004\"\u0004\u0008\u0000\u0010C\"\u0004\u0008\u0001\u0010D\"\u0004\u0008\u0002\u0010H\"\u0004\u0008\u0003\u0010M\"\u0004\u0008\u0004\u0010R\"\u0004\u0008\u0005\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00042\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00042<\u0008\u0004\u0010E\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140TH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001a-\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008Y\u0010Z\u001a-\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008[\u0010Z\u001ag\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u000427\u0010E\u001a3\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "",
        "o",
        "()Ljava/lang/Void;",
        "T",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "p",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;",
        "v",
        "D",
        "fallback",
        "q",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;",
        "r",
        "Lcotlin/t1;",
        "A",
        "(Lcotlinx/coroutines/flow/d;)V",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "onEach",
        "B",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V",
        "",
        "onError",
        "C",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/jvm/u/p;)V",
        "R",
        "mapper",
        "k",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function1;",
        "f",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;",
        "n",
        "(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;",
        "l",
        "Lcotlin/q;",
        "transformer",
        "e",
        "",
        "count",
        "x",
        "(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/k0;",
        "name",
        "value",
        "action",
        "m",
        "initial",
        "Lcotlin/Function3;",
        "accumulator",
        "operation",
        "w",
        "(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "s",
        "(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;",
        "",
        "predicate",
        "t",
        "(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;",
        "y",
        "other",
        "z",
        "g",
        "h",
        "T1",
        "T2",
        "transform",
        "a",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "T3",
        "other2",
        "Lcotlin/Function4;",
        "b",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;",
        "T4",
        "other3",
        "Lcotlin/Function5;",
        "c",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;",
        "T5",
        "other4",
        "Lcotlin/Function6;",
        "d",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;",
        "",
        "timeMillis",
        "j",
        "(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;",
        "i",
        "E",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final A(Lcotlinx/coroutines/flow/d;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use launchIn with onEach, onCompletion and catch operators instead"
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final B(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use launchIn with onEach, onCompletion and catch operators instead"
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final C(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use launchIn with onEach, onCompletion and catch operators instead"
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final D(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use flowOn instead"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final E(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->R1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->B(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlin/jvm/u/r<",
            "-TT1;-TT2;-TT3;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    invoke-direct {p0, v0, p3}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)V

    return-object p0
.end method

.method public static final c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlin/jvm/u/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$2;

    invoke-direct {p0, v0, p4}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$2;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)V

    return-object p0
.end method

.method public static final d(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT5;>;",
            "Lcotlin/jvm/u/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    invoke-direct {p0, v0, p5}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)V

    return-object p0
.end method

.method public static final e(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;+",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emitAll(other) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onCompletion { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->c1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->k1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue is named flatMapConcat"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "collect(block)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final o()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final q(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final t(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lcotlin/jvm/u/l;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->r(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->i1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-TR;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final z(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
